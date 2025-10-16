.class public final Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/_IsXOfY$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment$DropdropElements2;->d:Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 302
    sget-object p1, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment$Companion$EndViewType;->DrawLine:Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment$Companion$EndViewType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment$Companion$EndViewType;->Normal:Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment$Companion$EndViewType;

    .line 303
    :goto_0
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment$DropdropElements2;->d:Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;->c(Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment$Companion$EndViewType;)V

    return-void
.end method
