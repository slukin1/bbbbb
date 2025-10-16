.class public final Lo/retainAllInRangeruntime$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/retainAllInRangeruntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lo/retainAllInRangeruntime$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/retainAllInRangeruntime$DropdropElements1<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lo/retainAllInRangeruntime$DropdropElements1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/retainAllInRangeruntime$DropdropElements1<",
            "TT;>;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lo/retainAllInRangeruntime$DropdropElements3;->b:Lo/retainAllInRangeruntime$DropdropElements1;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lo/retainAllInRangeruntime$DropdropElements3;->a:Ljava/lang/Object;

    return-object v0
.end method
