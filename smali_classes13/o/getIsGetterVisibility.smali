.class public final synthetic Lo/getIsGetterVisibility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lo/getterVisibility;


# direct methods
.method public synthetic constructor <init>(Lo/getterVisibility;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getIsGetterVisibility;->d:Lo/getterVisibility;

    iput-object p2, p0, Lo/getIsGetterVisibility;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getIsGetterVisibility;->d:Lo/getterVisibility;

    iget-object v1, p0, Lo/getIsGetterVisibility;->b:Ljava/lang/String;

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, v1, p1}, Lo/getterVisibility;->c(Lo/getterVisibility;Ljava/lang/String;Lo/doSegmentsOverlap;)Lo/getBlockExplorerUrls;

    move-result-object p1

    return-object p1
.end method
