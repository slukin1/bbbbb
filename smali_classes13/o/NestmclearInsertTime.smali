.class public final synthetic Lo/NestmclearInsertTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearInsertTime;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmclearInsertTime;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lo/NestmclearTitle;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
