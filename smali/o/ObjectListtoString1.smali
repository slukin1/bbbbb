.class public final Lo/ObjectListtoString1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ljava/lang/String;[CI)V
    .locals 2

    const/4 v0, 0x0

    .line 1028
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 2026
    invoke-virtual {p0, v0, v1, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    return-void
.end method
