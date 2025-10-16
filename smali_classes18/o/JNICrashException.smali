.class public final synthetic Lo/JNICrashException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/WheelViewDividerType;

.field private synthetic e:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;Lo/WheelViewDividerType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JNICrashException;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lo/JNICrashException;->a:Lo/WheelViewDividerType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/JNICrashException;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lo/JNICrashException;->a:Lo/WheelViewDividerType;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, p1}, Lo/WheelViewDividerType;->d(Landroidx/appcompat/widget/AppCompatTextView;Lo/WheelViewDividerType;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
