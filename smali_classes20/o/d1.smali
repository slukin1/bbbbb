.class public final Lo/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 27
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p1

    const-string p2, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    invoke-virtual {p1, p2}, Lo/X0;->c(Ljava/lang/String;)V

    return-void
.end method
