.class public final synthetic Lo/onConnected;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lo/setAlignContent;


# direct methods
.method public synthetic constructor <init>(Lo/setAlignContent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onConnected;->d:Lo/setAlignContent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p2, p0, Lo/onConnected;->d:Lo/setAlignContent;

    check-cast p1, Ljava/lang/Throwable;

    const/4 p1, 0x0

    .line 2082
    invoke-interface {p2, p1}, Lo/setAlignContent;->d(Z)V

    .line 2083
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
