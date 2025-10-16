.class public final synthetic Lo/newif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/new4;


# direct methods
.method public synthetic constructor <init>(Lo/new4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/newif;->d:Lo/new4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/newif;->d:Lo/new4;

    invoke-static {v0}, Lo/new4;->a(Lo/new4;)Lo/vQ;

    move-result-object v0

    return-object v0
.end method
