.class public final synthetic Lo/BigNumberCreatorDefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lo/tryFromDoubledefault;->e(Ljava/lang/String;)V

    return-void
.end method
