.class public final synthetic Lo/Ws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/WW;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/WW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ws;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/Ws;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/Ws;->c:Lo/WW;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/Ws;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/Ws;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/Ws;->c:Lo/WW;

    invoke-static {v0, v1, v2}, Lo/WW;->c(Ljava/lang/String;Ljava/lang/String;Lo/WW;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
