.class public final synthetic Lo/AndroidDocumentConstants;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Ljava/lang/Throwable;

.field private synthetic d:Lo/getHighlightableDescriptor;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;Lo/getHighlightableDescriptor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AndroidDocumentConstants;->b:Ljava/lang/Throwable;

    iput-object p2, p0, Lo/AndroidDocumentConstants;->d:Lo/getHighlightableDescriptor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AndroidDocumentConstants;->b:Ljava/lang/Throwable;

    iget-object v1, p0, Lo/AndroidDocumentConstants;->d:Lo/getHighlightableDescriptor;

    check-cast p1, Lo/s;

    invoke-static {v0, v1, p1}, Lo/getHighlightableDescriptor;->a(Ljava/lang/Throwable;Lo/getHighlightableDescriptor;Lo/s;)Lo/s;

    move-result-object p1

    return-object p1
.end method
