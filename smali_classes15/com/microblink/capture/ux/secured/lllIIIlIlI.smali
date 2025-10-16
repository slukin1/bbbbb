.class public final Lcom/microblink/capture/ux/secured/lllIIIlIlI;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic llIIlIlIIl:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/microblink/capture/ux/secured/lllIIIlIlI;->llIIlIlIIl:Landroidx/activity/ComponentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/microblink/capture/ux/secured/lllIIIlIlI;->llIIlIlIIl()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    return-object v0
.end method

.method public final llIIlIlIIl()Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/lllIIIlIlI;->llIIlIlIIl:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    return-object v0
.end method
