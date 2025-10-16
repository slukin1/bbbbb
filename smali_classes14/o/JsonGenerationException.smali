.class public final synthetic Lo/JsonGenerationException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/DropdropElements1;


# instance fields
.field private synthetic b:Z

.field private synthetic e:Lo/setRootValueSeparator;


# direct methods
.method public synthetic constructor <init>(ZLo/setRootValueSeparator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/JsonGenerationException;->b:Z

    iput-object p2, p0, Lo/JsonGenerationException;->e:Lo/setRootValueSeparator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/JsonGenerationException;->b:Z

    iget-object v1, p0, Lo/JsonGenerationException;->e:Lo/setRootValueSeparator;

    invoke-static {v0, v1}, Lo/setRootValueSeparator;->e(ZLo/setRootValueSeparator;)V

    return-void
.end method
