.class public final synthetic Lo/setIsCompressed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/getReportStatus;

.field public final synthetic d:Lo/nf;


# direct methods
.method public synthetic constructor <init>(Lo/getReportStatus;Lo/nf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setIsCompressed;->c:Lo/getReportStatus;

    iput-object p2, p0, Lo/setIsCompressed;->d:Lo/nf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setIsCompressed;->c:Lo/getReportStatus;

    iget-object v1, p0, Lo/setIsCompressed;->d:Lo/nf;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, Lo/getReportStatus;->d(Lo/getReportStatus;Lo/nf;Lkotlin/Pair;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
