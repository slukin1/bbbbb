.class public final synthetic Lo/UD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Ljava/lang/Boolean;

.field private synthetic d:Lo/new9;


# direct methods
.method public synthetic constructor <init>(Lo/new9;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UD;->d:Lo/new9;

    iput-object p2, p0, Lo/UD;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/UD;->d:Lo/new9;

    iget-object v1, p0, Lo/UD;->c:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/new9;->c(Lo/new9;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
