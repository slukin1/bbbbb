.class public abstract Lo/getOcbsCryptoBean;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I[I)V
    .locals 6

    .line 0
    invoke-static {p0, p1}, Lo/setIssuerCountry;->a([I[I)V

    invoke-static {p0, p1}, Lo/setIssuerCountry;->e([I[I)V

    invoke-static {p1, p1}, Lo/setIssuerCountry;->j([I[I)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {p1, v1, p1, v2, v1}, Lo/setIssuerCountry;->c([II[III)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v3, 0x18

    const/16 v4, 0x10

    invoke-static {p1, v3, p1, v4, v1}, Lo/setIssuerCountry;->c([II[III)I

    move-result v1

    .line 1000
    new-array v5, v2, [I

    .line 0
    invoke-static {p0, p0, v5}, Lo/setIssuerCountry;->d([I[I[I)Z

    .line 2000
    new-array p0, v4, [I

    .line 0
    invoke-static {v5, p0}, Lo/setIssuerCountry;->a([I[I)V

    add-int/2addr v0, v1

    invoke-static {v4, p0, p1, v2}, Lo/MaskTipView;->c(I[I[II)I

    move-result p0

    add-int/2addr v0, p0

    const/16 p0, 0x20

    invoke-static {p0, v0, p1, v3}, Lo/MaskTipView;->e(II[II)I

    return-void
.end method
