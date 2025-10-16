.class public final Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;


# direct methods
.method constructor <init>(Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;)V
    .locals 0

    iput-object p1, p0, Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE$DemoFundsParentComponent;->e:Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 13

    .line 158
    iget-object v0, p0, Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE$DemoFundsParentComponent;->e:Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;

    .line 1035
    iget-object v0, v0, Lo/r8lambdaDRtyOTm1dHKlMUs0dUeZoHIkUE;->i:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 158
    check-cast v0, Lcom/nezha/android/runtime/IMessenger;

    new-instance v12, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v2, "keyboard-input"

    new-instance v3, Lo/r8lambdarS0uwTxjQ102BOQ0FkfUFjZzo8$DropdropElements4;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lo/r8lambdarS0uwTxjQ102BOQ0FkfUFjZzo8$DropdropElements4;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x0

    .line 2032
    invoke-interface {v0, v12, p1}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
