.class public final synthetic Lo/NestmmergeGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/WsMaxAndMinSeqOrBuilder;


# direct methods
.method public synthetic constructor <init>(Lo/WsMaxAndMinSeqOrBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmmergeGroup;->b:Lo/WsMaxAndMinSeqOrBuilder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmmergeGroup;->b:Lo/WsMaxAndMinSeqOrBuilder;

    check-cast p1, Landroidx/core/view/WindowInsetsCompat;

    invoke-static {v0, p1}, Lo/WsMaxAndMinSeqOrBuilder;->a(Lo/WsMaxAndMinSeqOrBuilder;Landroidx/core/view/WindowInsetsCompat;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
