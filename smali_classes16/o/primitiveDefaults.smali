.class public final Lo/primitiveDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Ljava/lang/String;Lo/safeGetClass;Ljava/lang/String;)Lo/ObjectTypeAdapter1;
    .locals 5

    .line 31
    invoke-static {}, Lo/safeGetClass;->c()[B

    move-result-object v0

    .line 32
    invoke-static {}, Lo/safeGetClass;->a()[B

    move-result-object v1

    .line 33
    invoke-static {p2, v1}, Lo/safeGetClass;->c(Ljava/lang/String;[B)Ljavax/crypto/SecretKey;

    move-result-object v2

    .line 34
    invoke-virtual {p1, v2, p0, v0}, Lo/safeGetClass;->b(Ljavax/crypto/SecretKey;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v2

    .line 35
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_1

    .line 38
    invoke-static {p2, v1}, Lo/safeGetClass;->c(Ljava/lang/String;[B)Ljavax/crypto/SecretKey;

    move-result-object p2

    .line 39
    invoke-virtual {p1, p2, v2, v0}, Lo/safeGetClass;->c(Ljavax/crypto/SecretKey;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    .line 40
    check-cast p0, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object v4

    .line 43
    :cond_0
    new-instance p0, Lo/ObjectTypeAdapter1;

    invoke-direct {p0}, Lo/ObjectTypeAdapter1;-><init>()V

    .line 44
    invoke-virtual {p0, v2}, Lo/ObjectTypeAdapter1;->e(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 45
    invoke-static {v0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/ObjectTypeAdapter1;->c(Ljava/lang/String;)V

    .line 46
    invoke-static {v1, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/ObjectTypeAdapter1;->a(Ljava/lang/String;)V

    return-object p0

    :cond_1
    return-object v4
.end method
