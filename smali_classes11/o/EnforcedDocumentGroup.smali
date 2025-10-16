.class public final synthetic Lo/EnforcedDocumentGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/getCameraSettings;


# direct methods
.method public synthetic constructor <init>(Lo/getCameraSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EnforcedDocumentGroup;->e:Lo/getCameraSettings;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/EnforcedDocumentGroup;->e:Lo/getCameraSettings;

    invoke-static {v0}, Lo/getCameraSettings;->b(Lo/getCameraSettings;)Lo/StringUtilsCompanion;

    move-result-object v0

    return-object v0
.end method
