.class public abstract Lo/onCheckedChanged;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onCheckedChanged$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008H\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/onCheckedChanged;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentManager;",
        "p0",
        "Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo;",
        "p1",
        "Lcom/finance/framework/util/sensor/SensorPoMap;",
        "",
        "p2",
        "",
        "d",
        "(Landroidx/fragment/app/FragmentManager;Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo;Lcom/finance/framework/util/sensor/SensorPoMap;)V",
        "Lo/Text;",
        "e",
        "()Lo/Text;",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lo/onCheckedChanged$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/onCheckedChanged$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/onCheckedChanged$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/onCheckedChanged;->DropdropElements4:Lo/onCheckedChanged$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d(Landroidx/fragment/app/FragmentManager;Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo;Lcom/finance/framework/util/sensor/SensorPoMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo;",
            "Lcom/finance/framework/util/sensor/SensorPoMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 62
    sget-object v0, Lcom/finance/framework/widget/dialog/rating/FinanceRatingBottomSheetDialog;->DropdropElements4:Lcom/finance/framework/widget/dialog/rating/FinanceRatingBottomSheetDialog$DropdropElements4;

    invoke-static {p2}, Lcom/finance/framework/widget/dialog/rating/FinanceRatingBottomSheetDialog$DropdropElements4;->d(Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo;)Lcom/finance/framework/widget/dialog/rating/FinanceRatingBottomSheetDialog;

    move-result-object p2

    .line 63
    new-instance v0, Lo/onCheckedChanged$DropdropElements1;

    invoke-direct {v0, p3}, Lo/onCheckedChanged$DropdropElements1;-><init>(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    check-cast v0, Lcom/finance/framework/widget/dialog/rating/FinanceRatingBottomSheetDialog$DemoFundsParentComponent;

    .line 1183
    iput-object v0, p2, Lcom/finance/framework/widget/dialog/rating/FinanceRatingBottomSheetDialog;->listener:Lcom/finance/framework/widget/dialog/rating/FinanceRatingBottomSheetDialog$DemoFundsParentComponent;

    .line 92
    const-string v0, "RatingDialog"

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lo/onCheckedChanged;->e()Lo/Text;

    move-result-object p1

    .line 2037
    iget-object p2, p1, Lo/Text;->e:Lo/KitSearchBar;

    iget-object p1, p1, Lo/Text;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3142
    iget-object p2, p2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 94
    :cond_0
    const-string p1, "type"

    const-string p2, "star_rating"

    invoke-virtual {p3, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lo/setLoadMoreView;->a(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void
.end method

.method public abstract e()Lo/Text;
.end method
