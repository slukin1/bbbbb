.class final Lo/setUserMaxBorrow$DropdropElements3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setUserMaxBorrow$DropdropElements3;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/getQuotePrecision;


# direct methods
.method constructor <init>(Lo/getQuotePrecision;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getQuotePrecision;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setUserMaxBorrow$DropdropElements3$2;->d:Lo/getQuotePrecision;

    iput-object p2, p0, Lo/setUserMaxBorrow$DropdropElements3$2;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 80
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    .line 81
    iget-object v0, p0, Lo/setUserMaxBorrow$DropdropElements3$2;->d:Lo/getQuotePrecision;

    iget-object v0, v0, Lo/getQuotePrecision;->b:Landroidx/viewpager2/widget/ViewPager2;

    check-cast v0, Landroid/view/View;

    .line 82
    iget-object v0, p0, Lo/setUserMaxBorrow$DropdropElements3$2;->b:Ljava/util/Map;

    .line 80
    const-string v1, "app_click_payhome_tooltips_ok"

    invoke-static {v1, v0}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lo/setUserMaxBorrow$DropdropElements3$2;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
