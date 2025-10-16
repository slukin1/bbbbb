.class public final Lo/zzacz$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzacz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/zzadd;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/getSessionToken;

.field private synthetic b:I

.field private synthetic d:Lo/getImageModuleDataMainImageUris;


# direct methods
.method public constructor <init>(ILo/getSessionToken;Lo/getImageModuleDataMainImageUris;)V
    .locals 0

    const p1, 0x7f0e1825

    iput p1, p0, Lo/zzacz$DropdropElements2;->b:I

    iput-object p2, p0, Lo/zzacz$DropdropElements2;->a:Lo/getSessionToken;

    iput-object p3, p0, Lo/zzacz$DropdropElements2;->d:Lo/getImageModuleDataMainImageUris;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Lo/EDDSAFrostPresignAsyncOutputDataMap;
    .locals 4

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/onMessageSent;

    iget v1, p0, Lo/zzacz$DropdropElements2;->b:I

    invoke-direct {v0, p2, v1, p1}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 1032
    iget-object p1, v0, Lo/onMessageSent;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 68
    new-instance p2, Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p2, p1}, Lo/EDDSAFrostSignAsyncOutputDataInput;-><init>(Landroid/view/View;)V

    .line 105
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/setAccessibilityClassName;->bind(Landroid/view/View;)Lo/setAccessibilityClassName;

    move-result-object p1

    .line 2132
    iget-object p1, p1, Lo/setAccessibilityClassName;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/zzacz$DropdropElements1;

    invoke-direct {v0, p2}, Lo/zzacz$DropdropElements1;-><init>(Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 108
    new-instance p1, Lo/zzacz$DropdropElements3;

    iget-object v0, p0, Lo/zzacz$DropdropElements2;->a:Lo/getSessionToken;

    iget-object v1, p0, Lo/zzacz$DropdropElements2;->d:Lo/getImageModuleDataMainImageUris;

    invoke-direct {p1, v0, v1}, Lo/zzacz$DropdropElements3;-><init>(Lo/getSessionToken;Lo/getImageModuleDataMainImageUris;)V

    check-cast p1, Lo/Web3DeeplinkInterceptor;

    .line 3067
    new-instance v0, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {v0, p1, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 4046
    iput-object v0, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    .line 70
    check-cast p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;

    return-object p2
.end method
