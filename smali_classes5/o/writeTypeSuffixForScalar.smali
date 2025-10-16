.class public final synthetic Lo/writeTypeSuffixForScalar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/writeCustomTypeSuffixForArray;


# direct methods
.method public synthetic constructor <init>(Lo/writeCustomTypeSuffixForArray;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/writeTypeSuffixForScalar;->c:Lo/writeCustomTypeSuffixForArray;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/writeTypeSuffixForScalar;->c:Lo/writeCustomTypeSuffixForArray;

    .line 2081
    invoke-interface {v0}, Lo/writeCustomTypeSuffixForArray;->j()V

    return-void
.end method
