.class public final synthetic Lo/NestmclearService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:I

.field private synthetic c:Lo/setRiskLevelResult;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/setRiskLevelResult;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearService;->c:Lo/setRiskLevelResult;

    iput p2, p0, Lo/NestmclearService;->d:I

    iput p3, p0, Lo/NestmclearService;->a:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/NestmclearService;->c:Lo/setRiskLevelResult;

    iget v1, p0, Lo/NestmclearService;->d:I

    iget v2, p0, Lo/NestmclearService;->a:I

    invoke-static {v0, v1, v2}, Lo/NestmclearTag;->d(Lo/setRiskLevelResult;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
