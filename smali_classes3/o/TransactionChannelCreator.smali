.class public final synthetic Lo/TransactionChannelCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Landroid/graphics/Typeface;

.field public final synthetic c:Landroid/widget/RadioButton;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RadioButton;Landroid/graphics/Typeface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TransactionChannelCreator;->c:Landroid/widget/RadioButton;

    iput-object p2, p0, Lo/TransactionChannelCreator;->b:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TransactionChannelCreator;->c:Landroid/widget/RadioButton;

    iget-object v1, p0, Lo/TransactionChannelCreator;->b:Landroid/graphics/Typeface;

    invoke-static {v0, v1, p1, p2}, Lo/EternalEntranceScene;->c(Landroid/widget/RadioButton;Landroid/graphics/Typeface;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
