.class public final synthetic Lo/NestmsetPc24Bytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/mergePrice;


# direct methods
.method public synthetic constructor <init>(Lo/mergePrice;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetPc24Bytes;->c:Lo/mergePrice;

    iput-object p2, p0, Lo/NestmsetPc24Bytes;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmsetPc24Bytes;->c:Lo/mergePrice;

    iget-object v1, p0, Lo/NestmsetPc24Bytes;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/mergePrice;->c(Lo/mergePrice;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method
