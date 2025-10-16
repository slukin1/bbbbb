.class public final synthetic Lo/DataFormatReadersAccessorForReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/setFallbackSetter;


# direct methods
.method public synthetic constructor <init>(Lo/setFallbackSetter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DataFormatReadersAccessorForReader;->d:Lo/setFallbackSetter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DataFormatReadersAccessorForReader;->d:Lo/setFallbackSetter;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lo/setFallbackSetter;->b(Lo/setFallbackSetter;Ljava/lang/Boolean;)Lo/WsConnectHelpergetWsConnectParams1;

    move-result-object p1

    return-object p1
.end method
