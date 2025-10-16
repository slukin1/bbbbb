.class public final synthetic Lo/HttpClientspecialinlinedinjectdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/CommonResponseCompanion;


# direct methods
.method public synthetic constructor <init>(Lo/CommonResponseCompanion;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HttpClientspecialinlinedinjectdefault1;->c:Lo/CommonResponseCompanion;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/HttpClientspecialinlinedinjectdefault1;->c:Lo/CommonResponseCompanion;

    invoke-static {v0}, Lo/CommonResponseCompanion;->b(Lo/CommonResponseCompanion;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
