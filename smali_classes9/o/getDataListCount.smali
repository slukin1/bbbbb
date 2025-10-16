.class public final synthetic Lo/getDataListCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/getDataListOrBuilder;


# direct methods
.method public synthetic constructor <init>(Lo/getDataListOrBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDataListCount;->c:Lo/getDataListOrBuilder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getDataListCount;->c:Lo/getDataListOrBuilder;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lo/getDataListOrBuilder;->d(Lo/getDataListOrBuilder;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
