.class final Lo/gsonConverterFactory$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginSortBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gsonConverterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MarginSortBean<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/graphics/drawable/AnimatedImageDrawable;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lo/gsonConverterFactory$DropdropElements3;->c:Landroid/graphics/drawable/AnimatedImageDrawable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 114
    iget-object v0, p0, Lo/gsonConverterFactory$DropdropElements3;->c:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yL_(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 115
    iget-object v0, p0, Lo/gsonConverterFactory$DropdropElements3;->c:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, Lo/SearchIsolatedActivityaddHistorySearches11211;->za_(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 95
    const-class v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final d()I
    .locals 3

    .line 106
    iget-object v0, p0, Lo/gsonConverterFactory$DropdropElements3;->c:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yd_(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    move-result v0

    iget-object v1, p0, Lo/gsonConverterFactory$DropdropElements3;->c:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 107
    invoke-static {v1}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yW_(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    mul-int v0, v0, v1

    .line 108
    invoke-static {v2}, Lo/PaymentChannelTap;->d(Landroid/graphics/Bitmap$Config;)I

    move-result v1

    mul-int v0, v0, v1

    shl-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1101
    iget-object v0, p0, Lo/gsonConverterFactory$DropdropElements3;->c:Landroid/graphics/drawable/AnimatedImageDrawable;

    return-object v0
.end method
