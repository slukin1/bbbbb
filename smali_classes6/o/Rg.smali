.class public final synthetic Lo/Rg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/longint;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/longint;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Rg;->a:Lo/longint;

    iput-object p2, p0, Lo/Rg;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Rg;->a:Lo/longint;

    iget-object v1, p0, Lo/Rg;->b:Ljava/lang/String;

    check-cast p1, Lo/IProovOptions;

    invoke-static {v0, v1, p1}, Lo/longint;->c(Lo/longint;Ljava/lang/String;Lo/IProovOptions;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
