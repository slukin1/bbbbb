.class public final synthetic Lo/Hilt_OcbsDialogActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/PaymentMethodUqPayCreator;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLo/PaymentMethodUqPayCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/Hilt_OcbsDialogActivity;->e:Z

    iput-object p2, p0, Lo/Hilt_OcbsDialogActivity;->a:Lo/PaymentMethodUqPayCreator;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/Hilt_OcbsDialogActivity;->e:Z

    iget-object v1, p0, Lo/Hilt_OcbsDialogActivity;->a:Lo/PaymentMethodUqPayCreator;

    invoke-static {v0, v1}, Lo/PaymentMethodUqPayCreator;->a(ZLo/PaymentMethodUqPayCreator;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
