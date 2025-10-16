.class public final synthetic Lo/getLangBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getLangBytes;->b:I

    iput p2, p0, Lo/getLangBytes;->d:I

    iput-object p3, p0, Lo/getLangBytes;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lo/getLangBytes;->b:I

    iget v1, p0, Lo/getLangBytes;->d:I

    iget-object v2, p0, Lo/getLangBytes;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getAckTopicBytes;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
