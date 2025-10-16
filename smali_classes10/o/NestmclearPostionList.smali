.class public final synthetic Lo/NestmclearPostionList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/hasCurrent;


# direct methods
.method public synthetic constructor <init>(Lo/hasCurrent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearPostionList;->b:Lo/hasCurrent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmclearPostionList;->b:Lo/hasCurrent;

    invoke-static {v0}, Lo/hasCurrent;->b(Lo/hasCurrent;)Lo/clearStatus;

    move-result-object v0

    return-object v0
.end method
