.class final Lo/SessionMutexwithSessionCancellingPrevious2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/SessionMutexwithSessionCancellingPrevious2;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lo/AndroidAutofillManagerrequestAutofill1$DropdropElements4;

.field final b:I

.field final c:Z

.field final d:Ljava/lang/reflect/Field;

.field final e:Ljava/lang/reflect/Field;

.field final f:Ljava/lang/Object;

.field final g:Ljava/lang/reflect/Field;

.field final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final j:Lo/FocusPropertiesonExit1;

.field final k:Z

.field final m:I

.field final n:Landroidx/datastore/preferences/protobuf/FieldType;


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 16
    check-cast p1, Lo/SessionMutexwithSessionCancellingPrevious2;

    .line 1362
    iget v0, p0, Lo/SessionMutexwithSessionCancellingPrevious2;->b:I

    iget p1, p1, Lo/SessionMutexwithSessionCancellingPrevious2;->b:I

    sub-int/2addr v0, p1

    return v0
.end method
