.class public final synthetic Lo/Gv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/dY;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/dY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Gv;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/Gv;->c:Lo/dY;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Gv;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/Gv;->c:Lo/dY;

    invoke-static {v0, v1}, Lo/FI;->b(Ljava/lang/String;Lo/dY;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
