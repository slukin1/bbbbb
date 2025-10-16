.class public final synthetic Lo/aD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/OK;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/OK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aD;->b:Lo/OK;

    iput-object p2, p0, Lo/aD;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/aD;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/aD;->b:Lo/OK;

    iget-object v1, p0, Lo/aD;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/aD;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/aB;->b(Lo/OK;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
