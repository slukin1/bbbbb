.class public final synthetic Lo/NestmclearDataList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/NestmaddDataList;


# direct methods
.method public synthetic constructor <init>(Lo/NestmaddDataList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearDataList;->b:Lo/NestmaddDataList;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmclearDataList;->b:Lo/NestmaddDataList;

    invoke-static {v0}, Lo/NestmaddDataList;->b(Lo/NestmaddDataList;)Lo/clearUnderlying;

    move-result-object v0

    return-object v0
.end method
