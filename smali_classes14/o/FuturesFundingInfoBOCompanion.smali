.class public final synthetic Lo/FuturesFundingInfoBOCompanion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/checkTagBindState;


# instance fields
.field private synthetic c:Lo/FuturesFundingInfoWsPO;


# direct methods
.method public synthetic constructor <init>(Lo/FuturesFundingInfoWsPO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesFundingInfoBOCompanion;->c:Lo/FuturesFundingInfoWsPO;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FuturesFundingInfoBOCompanion;->c:Lo/FuturesFundingInfoWsPO;

    invoke-static {v0, p1}, Lo/FuturesFundingInfoWsPO;->d(Lo/FuturesFundingInfoWsPO;Ljava/util/List;)V

    return-void
.end method
