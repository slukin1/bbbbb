.class public final Lo/r8lambdayCiEBJTiNxf1KN3C2ouSG4oPVQw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J!\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006\u00a2\u0006\u0004\u0008\u0005\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\r\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0003"
    }
    d2 = {
        "Lo/r8lambdayCiEBJTiNxf1KN3C2ouSG4oPVQw;",
        "",
        "<init>",
        "()V",
        "",
        "c",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "Lcom/binance/base/trade/announcement/bean/AnnouncementModel;",
        "p0",
        "(Lo/SimpleFlexibleRedeemSucceedActivity;)V",
        "Lo/checkTagBindState;",
        "a",
        "(Lo/checkTagBindState;)V",
        "b",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/r8lambdayCiEBJTiNxf1KN3C2ouSG4oPVQw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/r8lambdayCiEBJTiNxf1KN3C2ouSG4oPVQw;

    invoke-direct {v0}, Lo/r8lambdayCiEBJTiNxf1KN3C2ouSG4oPVQw;-><init>()V

    sput-object v0, Lo/r8lambdayCiEBJTiNxf1KN3C2ouSG4oPVQw;->INSTANCE:Lo/r8lambdayCiEBJTiNxf1KN3C2ouSG4oPVQw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/checkTagBindState;)V
    .locals 1

    .line 37
    sget-object v0, Lo/jni_YGNodeStyleGetDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetDirectionJNI;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 40
    :cond_0
    sget-object v0, Lo/deleteGeofence;->e:Lo/deleteGeofence;

    invoke-static {p0}, Lo/deleteGeofence;->b(Lo/checkTagBindState;)V

    return-void
.end method

.method public static b(Lo/checkTagBindState;)V
    .locals 1

    .line 47
    sget-object v0, Lo/jni_YGNodeStyleGetDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetDirectionJNI;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 50
    :cond_0
    sget-object v0, Lo/deleteGeofence;->e:Lo/deleteGeofence;

    invoke-static {p0}, Lo/deleteGeofence;->d(Lo/checkTagBindState;)V

    return-void
.end method

.method public static c()V
    .locals 3

    .line 20
    sget-object v0, Lo/jni_YGNodeStyleGetDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetDirectionJNI;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 23
    :cond_0
    sget-object v0, Lo/deleteGeofence;->e:Lo/deleteGeofence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/deleteGeofence;->b(Lo/deleteGeofence;ZI)V

    return-void
.end method

.method public static c(Lo/SimpleFlexibleRedeemSucceedActivity;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SimpleFlexibleRedeemSucceedActivity<",
            "Ljava/util/List<",
            "Lcom/binance/base/trade/announcement/bean/AnnouncementModel;",
            ">;>;)V"
        }
    .end annotation

    .line 30
    sget-object v0, Lo/deleteGeofence;->e:Lo/deleteGeofence;

    .line 13063
    sget-object v0, Lo/VoteResult;->INSTANCE:Lo/VoteResult;

    invoke-static {}, Lo/VoteResult;->e()Ljava/lang/String;

    move-result-object v0

    .line 13064
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--->Announcement history get: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "caesar"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 14201
    invoke-static {v0, v1}, Lo/deleteGeofence;->c(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13066
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 27360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 13067
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 26930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 28007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 28009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 13068
    check-cast p0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, p0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/SimpleFlexibleRedeemSucceedActivity;

    :cond_0
    return-void
.end method

.method public static d()V
    .locals 3

    .line 54
    sget-object v0, Lo/jni_YGNodeStyleGetDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetDirectionJNI;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 57
    :cond_0
    sget-object v0, Lo/deleteGeofence;->e:Lo/deleteGeofence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/deleteGeofence;->a(Lo/deleteGeofence;ZI)V

    return-void
.end method
