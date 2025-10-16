.class public final Lo/gsonConverterFactory2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginSortBean;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MarginSortBean<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 12
    check-cast p1, [B

    iput-object p1, p0, Lo/gsonConverterFactory2;->c:[B

    return-void

    .line 2033
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "[B>;"
        }
    .end annotation

    .line 18
    const-class v0, [B

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 39
    iget-object v0, p0, Lo/gsonConverterFactory2;->c:[B

    array-length v0, v0

    return v0
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 3034
    iget-object v0, p0, Lo/gsonConverterFactory2;->c:[B

    return-object v0
.end method
