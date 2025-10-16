.class public final synthetic Lo/aH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic e:Lo/OM;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/OM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aH;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/aH;->e:Lo/OM;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/aH;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/aH;->e:Lo/OM;

    invoke-static {v0, v1}, Lo/aB;->b(Ljava/lang/String;Lo/OM;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
