.class public final synthetic Lo/rd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:I

.field private synthetic c:I

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/rd;->d:I

    iput p2, p0, Lo/rd;->a:I

    iput p3, p0, Lo/rd;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lo/rd;->d:I

    iget v1, p0, Lo/rd;->a:I

    iget v2, p0, Lo/rd;->c:I

    invoke-static {v0, v1, v2}, Lo/Fe$DropdropElements1;->a(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
