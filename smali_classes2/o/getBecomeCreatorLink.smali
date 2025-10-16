.class public final Lo/getBecomeCreatorLink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ContentNewsFragmentsetUpViews74;


# instance fields
.field private final c:Lo/getSearchInputEditView;


# direct methods
.method public constructor <init>(Lo/getSearchInputEditView;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/getBecomeCreatorLink;->c:Lo/getSearchInputEditView;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/getBecomeCreatorLink;->c:Lo/getSearchInputEditView;

    invoke-static {v0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
