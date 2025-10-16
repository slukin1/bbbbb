.class public final synthetic Lcom/onfido/hosted/web/module/DocumentPickerDelegate$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/onfido/hosted/web/module/DocumentPickerDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/onfido/hosted/web/module/DocumentPickerDelegate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/hosted/web/module/DocumentPickerDelegate$$ExternalSyntheticLambda0;->f$0:Lcom/onfido/hosted/web/module/DocumentPickerDelegate;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/onfido/hosted/web/module/DocumentPickerDelegate$$ExternalSyntheticLambda0;->f$0:Lcom/onfido/hosted/web/module/DocumentPickerDelegate;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/onfido/hosted/web/module/DocumentPickerDelegate;->$r8$lambda$iGZH5pBfvwhJoBlLEwZrTE9bO00(Lcom/onfido/hosted/web/module/DocumentPickerDelegate;Z)V

    return-void
.end method
