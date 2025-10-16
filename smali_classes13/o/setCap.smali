.class public final synthetic Lo/setCap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lo/NestmsetVolBytes;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetVolBytes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCap;->b:Lo/NestmsetVolBytes;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setCap;->b:Lo/NestmsetVolBytes;

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, p1, p2}, Lo/NestmsetVolBytes$DropdropElements1;->b(Lo/NestmsetVolBytes;Ljava/util/Map;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
