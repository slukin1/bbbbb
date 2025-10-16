.class public abstract Lo/MarginDailyPnlBindingscheduleReset1$DropdropElements4;
.super Lo/MarginDailyPnlBindingscheduleReset1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginDailyPnlBindingscheduleReset1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarginDailyPnlBindingscheduleReset1$DropdropElements4$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008&\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001e\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0007X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\u000b\u0010\rR$\u0010\u0012\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\r"
    }
    d2 = {
        "Lo/MarginDailyPnlBindingscheduleReset1$DropdropElements4;",
        "Lo/MarginDailyPnlBindingscheduleReset1;",
        "<init>",
        "()V",
        "",
        "Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;",
        "p0",
        "",
        "b",
        "(Ljava/util/List;)V",
        "",
        "c",
        "Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "e",
        "h",
        "()Ljava/lang/String;",
        "d",
        "a",
        "Companion"
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
.field public static final Companion:Lo/MarginDailyPnlBindingscheduleReset1$DropdropElements4$Companion;

.field public static final a:I


# instance fields
.field private c:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/MarginDailyPnlBindingscheduleReset1$DropdropElements4$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MarginDailyPnlBindingscheduleReset1$DropdropElements4$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/MarginDailyPnlBindingscheduleReset1$DropdropElements4;->Companion:Lo/MarginDailyPnlBindingscheduleReset1$DropdropElements4$Companion;

    const/16 v0, 0x8

    sput v0, Lo/MarginDailyPnlBindingscheduleReset1$DropdropElements4;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/MarginDailyPnlBindingscheduleReset1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 32
    invoke-virtual/range {p0 .. p0}, Lo/MarginDailyPnlBindingscheduleReset1;->e()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1

    .line 33
    iget-object v1, v0, Lo/MarginDailyPnlBindingscheduleReset1$DropdropElements4;->c:Ljava/lang/String;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    iget-object v1, v0, Lo/MarginDailyPnlBindingscheduleReset1$DropdropElements4;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v15, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    .line 34
    new-instance v13, Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;

    move-object v1, v13

    const-string v2, "lowCirculatingMessage"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v27, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v28, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x7f3f6

    const/16 v26, 0x0

    move-object/from16 v16, v28

    invoke-direct/range {v1 .. v26}, Lo/TradeMarketDetailHeaderViewModel_tickSize_delegatelambda3inlinedmap121$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Ljava/util/Map;JJJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lo/MarginDailyPnlBindingscheduleReset1$DropdropElements4;->c:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lo/MarginDailyPnlBindingscheduleReset1$DropdropElements4;->e:Ljava/lang/String;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/MarginDailyPnlBindingscheduleReset1$DropdropElements4;->e:Ljava/lang/String;

    return-object v0
.end method
