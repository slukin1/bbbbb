.class public final synthetic Lo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/Rstyle;

.field public final synthetic e:Lo/Rinteger;


# direct methods
.method public synthetic constructor <init>(Lo/Rstyle;Lo/Rinteger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a;->c:Lo/Rstyle;

    iput-object p2, p0, Lo/a;->e:Lo/Rinteger;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/a;->c:Lo/Rstyle;

    iget-object v1, p0, Lo/a;->e:Lo/Rinteger;

    invoke-static {v0, v1}, Lo/Rstyle;->e(Lo/Rstyle;Lo/Rinteger;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
