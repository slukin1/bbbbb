.class public final synthetic Lo/clearPostionList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/NestmaddAllPostionList;


# direct methods
.method public synthetic constructor <init>(Lo/NestmaddAllPostionList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearPostionList;->d:Lo/NestmaddAllPostionList;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/clearPostionList;->d:Lo/NestmaddAllPostionList;

    invoke-static {v0}, Lo/NestmaddAllPostionList;->c(Lo/NestmaddAllPostionList;)Lo/clearStatus;

    move-result-object v0

    return-object v0
.end method
