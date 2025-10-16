.class public final synthetic Lo/rR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/rU;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLo/rU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rR;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/rR;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lo/rR;->a:Z

    iput-object p4, p0, Lo/rR;->c:Lo/rU;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/rR;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/rR;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lo/rR;->a:Z

    iget-object v3, p0, Lo/rR;->c:Lo/rU;

    invoke-static {v0, v1, v2, v3}, Lo/rU;->a(Ljava/lang/String;Ljava/lang/String;ZLo/rU;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
