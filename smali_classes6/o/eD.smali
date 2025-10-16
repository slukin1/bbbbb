.class public final synthetic Lo/eD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/packagefordo$DropdropElements2;

.field private synthetic c:Z

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZZLo/packagefordo$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/eD;->e:Z

    iput-boolean p2, p0, Lo/eD;->c:Z

    iput-object p3, p0, Lo/eD;->b:Lo/packagefordo$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/eD;->e:Z

    iget-boolean v1, p0, Lo/eD;->c:Z

    iget-object v2, p0, Lo/eD;->b:Lo/packagefordo$DropdropElements2;

    invoke-static {v0, v1, v2}, Lo/ez;->b(ZZLo/packagefordo$DropdropElements2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
