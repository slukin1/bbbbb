.class public final Lo/sortAssetlambda16$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sortAssetlambda16;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/sortAssetlambda16;


# direct methods
.method constructor <init>(Lo/sortAssetlambda16;)V
    .locals 0

    iput-object p1, p0, Lo/sortAssetlambda16$DropdropElements3;->c:Lo/sortAssetlambda16;

    .line 55
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 4

    .line 55
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 1061
    iget-object v0, p0, Lo/sortAssetlambda16$DropdropElements3;->c:Lo/sortAssetlambda16;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 1062
    sget-object p1, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    .line 2216
    iget-object v3, p1, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    invoke-virtual {p1}, Lo/listenOnAddress;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v1, v2}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;J)V

    .line 1063
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 57
    iget-object p1, p0, Lo/sortAssetlambda16$DropdropElements3;->c:Lo/sortAssetlambda16;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
