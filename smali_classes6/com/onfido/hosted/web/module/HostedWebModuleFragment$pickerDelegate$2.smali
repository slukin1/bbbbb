.class final Lcom/onfido/hosted/web/module/HostedWebModuleFragment$pickerDelegate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/hosted/web/module/HostedWebModuleFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/onfido/hosted/web/module/DocumentPickerDelegate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/onfido/hosted/web/module/DocumentPickerDelegate;",
        "invoke",
        "()Lcom/onfido/hosted/web/module/DocumentPickerDelegate;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onfido/hosted/web/module/HostedWebModuleFragment;


# direct methods
.method constructor <init>(Lcom/onfido/hosted/web/module/HostedWebModuleFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/hosted/web/module/HostedWebModuleFragment$pickerDelegate$2;->this$0:Lcom/onfido/hosted/web/module/HostedWebModuleFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/onfido/hosted/web/module/DocumentPickerDelegate;
    .locals 2

    .line 1
    new-instance v0, Lcom/onfido/hosted/web/module/DocumentPickerDelegate;

    iget-object v1, p0, Lcom/onfido/hosted/web/module/HostedWebModuleFragment$pickerDelegate$2;->this$0:Lcom/onfido/hosted/web/module/HostedWebModuleFragment;

    invoke-direct {v0, v1}, Lcom/onfido/hosted/web/module/DocumentPickerDelegate;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment$pickerDelegate$2;->invoke()Lcom/onfido/hosted/web/module/DocumentPickerDelegate;

    move-result-object v0

    return-object v0
.end method
