.class public final synthetic Lo/computeSizeSInt64List;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lo/computeSizeFixed32ListNoTag;


# direct methods
.method public synthetic constructor <init>(Lo/computeSizeFixed32ListNoTag;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/computeSizeSInt64List;->e:Lo/computeSizeFixed32ListNoTag;

    iput-object p2, p0, Lo/computeSizeSInt64List;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/computeSizeSInt64List;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/computeSizeSInt64List;->e:Lo/computeSizeFixed32ListNoTag;

    iget-object v1, p0, Lo/computeSizeSInt64List;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/computeSizeSInt64List;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lo/computeSizeFixed32ListNoTag;->c(Lo/computeSizeFixed32ListNoTag;Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
