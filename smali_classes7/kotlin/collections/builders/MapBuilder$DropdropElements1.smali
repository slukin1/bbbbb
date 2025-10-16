.class public final Lkotlin/collections/builders/MapBuilder$DropdropElements1;
.super Lkotlin/collections/builders/MapBuilder$DropdropElements4;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/WalletSelectActivityV2loadWalletInfo11221;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/builders/MapBuilder$DropdropElements4<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TK;>;",
        "Lo/WalletSelectActivityV2loadWalletInfo11221;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 538
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$DropdropElements4;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 540
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$DropdropElements4;->b()V

    .line 541
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$DropdropElements4;->d()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$DropdropElements4;->e()Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->e(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 542
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$DropdropElements4;->d()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lkotlin/collections/builders/MapBuilder$DropdropElements4;->e(I)V

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder$DropdropElements4;->d(I)V

    .line 543
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$DropdropElements4;->e()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->c(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$DropdropElements4;->a()I

    move-result v1

    aget-object v0, v0, v1

    .line 544
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$DropdropElements4;->c()V

    return-object v0

    .line 541
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
