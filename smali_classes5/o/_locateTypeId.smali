.class public final synthetic Lo/_locateTypeId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/writeCustomTypeSuffixForArray;

.field private synthetic e:Lo/_writeScalarSuffix;


# direct methods
.method public synthetic constructor <init>(Lo/writeCustomTypeSuffixForArray;Lo/_writeScalarSuffix;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_locateTypeId;->c:Lo/writeCustomTypeSuffixForArray;

    iput-object p2, p0, Lo/_locateTypeId;->e:Lo/_writeScalarSuffix;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/_locateTypeId;->c:Lo/writeCustomTypeSuffixForArray;

    iget-object v1, p0, Lo/_locateTypeId;->e:Lo/_writeScalarSuffix;

    .line 2089
    invoke-interface {v0, v1}, Lo/writeCustomTypeSuffixForArray;->c(Lo/_writeScalarSuffix;)V

    return-void
.end method
