.class public final synthetic Lo/NestmclearPc24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Lo/mergePrice;


# direct methods
.method public synthetic constructor <init>(Lo/mergePrice;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearPc24;->c:Lo/mergePrice;

    iput-object p2, p0, Lo/NestmclearPc24;->a:Ljava/lang/String;

    iput p3, p0, Lo/NestmclearPc24;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/NestmclearPc24;->c:Lo/mergePrice;

    iget-object v1, p0, Lo/NestmclearPc24;->a:Ljava/lang/String;

    iget v2, p0, Lo/NestmclearPc24;->b:I

    invoke-static {v0, v1, v2}, Lo/mergePrice;->c(Lo/mergePrice;Ljava/lang/String;I)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method
