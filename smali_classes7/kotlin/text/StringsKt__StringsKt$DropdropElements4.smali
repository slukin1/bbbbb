.class public final Lkotlin/text/StringsKt__StringsKt$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$DropdropElements4;->c:Ljava/lang/CharSequence;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 732
    new-instance v0, Lo/r8lambdaPO0fix2Y2l7e3XsIog8VLBGglNg;

    iget-object v1, p0, Lkotlin/text/StringsKt__StringsKt$DropdropElements4;->c:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Lo/r8lambdaPO0fix2Y2l7e3XsIog8VLBGglNg;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
